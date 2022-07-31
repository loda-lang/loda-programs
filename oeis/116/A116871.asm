; A116871: Sixth column of triangle A067323.
; Submitted by Orange Kid
; 42,174,645,2333,8398,30275,109550,398180,1453908,5332407,19639521,72616727,269473750,1003347975,3747412770,14036374680,52714429260,198459284400,748867149234,2831788492218,10729442739596

mov $1,1
mov $3,$0
add $3,6
bin $3,2
add $0,1
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,178518 ; Triangle read by rows: T(n,k) is the number of permutations p of {1,2,...,n} having genus 0 and such that p(1)=k (see first comment for definition of genus).
  add $1,$0
lpe
mov $0,$1
sub $0,1
