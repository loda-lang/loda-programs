; A270085: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
; Submitted by Watewmark
; 1,5,10,46,55,151,168,356,377,689,714,1182,1211,1867,1900,2776,2813,3941,3982,5394,5439,7167,7216,9292,9345,11801,11858,14726,14787,18099,18164,21952,22021,26317,26390,31226,31303,36711,36792,42804,42889,49537,49626,56942,57035,65051,65148,73896,73997,83509,83614,93922,94031,105167,105280,117276,117393,130281,130402,144214,144339,159107,159236,174992,175125,191901,192038,209866,210007,228919,229064,249092,249241,270417,270570,292926,293083,316651,316812,341624

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,271255 ; Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 323", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  mov $0,1
  add $4,2
  add $4,$2
lpe
min $1,1
mov $0,$4
sub $0,$1
sub $0,4
