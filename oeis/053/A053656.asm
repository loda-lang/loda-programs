; A053656: Number of cyclic graphs with oriented edges on n nodes (up to symmetry of dihedral group).
; Submitted by JayPi
; 1,2,2,4,4,9,10,22,30,62,94,192,316,623,1096,2122,3856,7429,13798,26500,49940,95885,182362,350650,671092,1292762,2485534,4797886,9256396,17904476,34636834,67126282,130150588,252679832,490853416,954506486,1857283156,3616952537,7048151672,13744170640,26817356776,52358246214,102280151422,199912301338,390937468408,764879842439,1497207322930,2932035377930,5744387279818,11259007792622,22076468764192,43303859993524,84973577874916,166800021000965,327534518354296,643371444844564,1264168316464076

mov $1,$0
seq $1,56357 ; Number of bracelet structures using exactly two different colored beads.
seq $0,256216 ; a(n) = A053656(n) - A000011(n).
add $0,$1
add $0,1
