; A271052: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
; Submitted by taurec
; 1,9,13,57,70,186,199,419,432,788,801,1325,1338,2062,2075,3031,3044,4264,4277,5793,5806,7650,7663,9867,9880,12476,12489,15509,15522,18998,19011,22975,22988,27472,27485,32521,32534,38154,38167,44403,44416,51300,51313,58877,58890,67166,67179,76199,76212,86008,86021,96625,96638,108082,108095,120411,120424,133644,133657,147813,147826,162950,162963,179087,179100,196256,196269,214489,214502,233818,233831,254275,254288,275892,275905,298701,298714,322734,322747,348023
; Formula: a(n) = a(n-1)+A271051(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,271051 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
