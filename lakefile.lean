import Lake
open Lake DSL

package «Projet1» where
  -- add package configuration options here

lean_lib «Projet1» where
  -- add library configuration options here

@[default_target]
lean_exe «projet1» where
  root := `Main
