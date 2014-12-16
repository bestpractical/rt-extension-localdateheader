use inc::Module::Install;


RTx 'RT-Extension-LocalDateHeader';
all_from 'lib/RT/Extension/LocalDateHeader.pm';
readme_from 'lib/RT/Extension/LocalDateHeader.pm';
license  'gplv2';

requires_rt '4.0.8';

sign;
WriteAll;
