; A268399: Number of North-East lattice paths from (0,0) to (n,n) that have exactly four east steps below the subdiagonal y = x-1.
; Submitted by pututu
; 14,70,286,1099,4124,15327,56770,210188,779076,2893111,10767680,40171225,150229560,563151435,2115877410,7967261640,30063189300,113663662560,430549220244,1633782030774,6210024076424,23641792007350,90140083306676,344168324083080,1315850249846440,5037257160310193

mov $3,$0
add $0,1
add $3,6
bin $3,2
add $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,178518 ; Triangle read by rows: T(n,k) is the number of permutations p of {1,2,...,n} having genus 0 and such that p(1)=k (see first comment for definition of genus).
  add $1,$0
lpe
mov $0,$1
