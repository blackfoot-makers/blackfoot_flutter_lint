## 1.0.8

- Revert for version management
   - PR: #1
- [FIX] Version number commit
   - PR: #2
- [FIX] Run check also on main
   - PR: #3
- [FIX] Stagging
   - PR: #4
- [FIX] Tag before push in ci
   - PR: #5
- [FIX] Push tag also
   - PR: #6
- [FIX] Create changelog before push
   - PR: #7
- [FIX] Create latest tag
   - PR: #8
- [FIX] Typo on tag latest
   - PR: #9
- [FIX] Typo on remote name
   - PR: #10
- [FIX] Get real changelog creation
   - PR: #11
- [FIX] Changelog template
   - PR: #12
- [FIX] Better changelog template
   - PR: #13
- [FIX] Package version in changelog
   - PR: #14
- [FIX] Force deploy package for CI
   - PR: #15
- [FIX] Changelog template again
   - PR: #16
- [FIX] Update latest tag instead of delete/create
   - PR: #17
- [FIX] Typo in CI
   - PR: #18
- [CHORE] Configure secret for dart pub deploy
   - PR: #19
- [CHORE] Separate release creation from publication
   - PR: #20
- [FIX] Push tag and changelog in one git command
   - PR: #21
- [FIX] Start tag-release on push on main
   - PR: #22

## 1.0.7

- Update for flutter 3.7 and dart 2.19.1

### Add rules

    - always_use_package_imports
    - avoid_slow_async_io
    - cancel_subscriptions
    - close_sinks
    - collection_methods_unrelated_type # Experimental
    - discarded_futures
    - literal_only_boolean_expressions
    - no_adjacent_strings_in_list
    - throw_in_finally
    - always_put_required_named_parameters_first
    - avoid_escaping_inner_quotes
    - avoid_final_parameters
    - avoid_multiple_declarations_per_line
    - avoid_positional_boolean_parameters
    - avoid_returning_this
    - avoid_unused_constructor_parameters
    - avoid_void_async
    - cascade_invocations
    - cast_nullable_to_non_nullable
    - deprecated_consistency
    - eol_at_end_of_file
    - implicit_call_tearoffs
    - leading_newlines_in_multiline_strings
    - no_default_cases # Experimental
    - only_throw_errors
    - prefer_constructors_over_static_methods
    - prefer_expression_function_bodies
    - prefer_final_in_for_each
    - prefer_foreach
    - prefer_int_literals
    - prefer_mixin
    - prefer_null_aware_method_calls
    - prefer_single_quotes
    - sized_box_shrink_expand
    - tighten_type_of_initializing_formals
    - unnecessary_lambdas
    - unnecessary_raw_strings
    - unnecessary_to_list_in_spreads
    - use_colored_box
    - use_decorated_box
    - use_enums
    - use_is_even_rather_than_modulo
    - use_late_for_private_fields_and_variables
    - use_raw_strings
    - use_super_parameters
    - secure_pubspec_urls

## 1.0.6

- Fix Readme and example.

## 1.0.5

- Remove `prefer_final_parameters` rule.

## 1.0.4

- Remove `unnecessary_to_list_in_spreads` rule: not recognized by analyzer.

## 1.0.3

- Fix homepage link.

## 1.0.2

- Fix version badges in Readme.

## 1.0.1

- Fix License text to default BSD 3-clause.

## 1.0.0

- Initial version.
