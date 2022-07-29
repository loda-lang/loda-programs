; A067326: Fifth column of triangle A067323.
; Submitted by Orange Kid
; 14,56,202,715,2529,8986,32123,115556,418200,1521976,5567551,20462525,75528895,279874350,1040790135,3883140600,14531382060,54529456320,205146226200,773608833894,2923686178098,11071970477876

mov $3,$0
add $0,1
add $3,5
bin $3,2
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
