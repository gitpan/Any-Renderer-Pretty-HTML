
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Render data structures through Data::Format::Pretty::HTML',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Any-Renderer-Pretty-HTML',
  'dist_version' => '0.01',
  'license' => 'perl',
  'module_name' => 'Any::Renderer::Pretty::HTML',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Any::Renderer' => '0',
    'Data::Format::Pretty::HTML' => '0',
    'Test::More' => '0.96',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
