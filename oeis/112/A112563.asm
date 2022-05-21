; A112563: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 5 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; Submitted by biodoc
; 1,7,43,169,505,1051,2527,5083,7729,11635,22681,33937,55483,90889,132595,152251,238057,327643,451249,543355,776161,997927,1258993,1441609,1924315,2397571,3221737,4036033,4900399,5438665,6691651

mov $2,$0
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,5
  add $0,$1
  sub $2,1
lpe
add $0,1
