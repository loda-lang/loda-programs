; A091870: A trinomial transform of Fibonacci(3n).
; Submitted by Jon Maiga
; 0,1,8,53,336,2105,13144,81997,511392,3189169,19888040,124023461,773419248,4823095913,30077155576,187563189565,1169656805184,7294059356257,45486249993032,283655347025429,1768894026280080,11030943392960921,68789712854606488,428977325514281773,2675131762713582816,16682303521051563025,104031978778563093224,648750491496937552517,4045652165411306394672,25228961916824138079689,157329521515068734296120,981117591035484355492381,6118315991618118766681728,38154234431554622223037633

lpb $0
  sub $0,1
  mul $1,5
  add $3,1
  add $1,$3
  add $2,$3
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
