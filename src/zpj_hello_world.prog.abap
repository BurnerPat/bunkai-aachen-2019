*&---------------------------------------------------------------------*
*& Report zpj_hello_world
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zpj_hello_world.

cl_demo_output=>display_html( NEW zmarkdown( )->text( 'Hallo **[abapGit](https://abapgit.org/) Bunkai**!' ) ).
