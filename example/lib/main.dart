// The code in this file (and all other dart files in the package) is
// analyzed using the rules activated in `analysis_options.yaml`.

// The following syntax deactivates a lint for the entire file:
// ignore_for_file: prefer_final_locals

// Normally, the declaration of the parameter  `partOne` in this function would
// trigger the `prefer_final_locals` lint, but it has been
// deactivated for the file with the `ignore_for_file` comment above.

void main() {
  String partOne = 'Hello';
  // The following syntax deactivates a lint on a per-line bases:
  const partTwo = 'World'; // ignore: always_specify_types

  // You can also declare it above the line
  // ignore: avoid_print
  print('$partOne $partTwo');
}
