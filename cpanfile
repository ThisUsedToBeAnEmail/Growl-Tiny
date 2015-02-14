on 'develop' => sub {
  requires 'Dist::Zilla::Plugin::AssertOS';
  requires 'Dist::Zilla::Plugin::AutoPrereqs';
  requires 'Dist::Zilla::Plugin::CheckChangeLog';
  requires 'Dist::Zilla::Plugin::ConfirmRelease';
  requires 'Dist::Zilla::Plugin::CriticTests';
  requires 'Dist::Zilla::Plugin::ExtraTests';
  requires 'Dist::Zilla::Plugin::GatherDir';
  requires 'Dist::Zilla::Plugin::Git::NextVersion';
  requires 'Dist::Zilla::Plugin::License';
  requires 'Dist::Zilla::Plugin::MakeMaker';
  requires 'Dist::Zilla::Plugin::Manifest';
  requires 'Dist::Zilla::Plugin::ManifestSkip';
  requires 'Dist::Zilla::Plugin::MetaResources';
  requires 'Dist::Zilla::Plugin::MetaYAML';
  requires 'Dist::Zilla::Plugin::OurPkgVersion';
  requires 'Dist::Zilla::Plugin::PodCoverageTests';
  requires 'Dist::Zilla::Plugin::PodSyntaxTests';
  requires 'Dist::Zilla::Plugin::PodVersion';
  requires 'Dist::Zilla::Plugin::PruneCruft';
  requires 'Dist::Zilla::Plugin::Readme';
  requires 'Dist::Zilla::Plugin::Test::PodSpelling';
  requires 'Dist::Zilla::Plugin::TestRelease';
  requires 'Dist::Zilla::Plugin::UploadToCPAN';
  requires 'Dist::Zilla::PluginBundle::Git';

};

