; A274949: Complete list of prime powers arising in classification of modular curves of prime-power level and genus 0 with infinitely many rational points.
; Submitted by Landjunge
; 2,3,4,5,7,8,9,13,16,25,27,32

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,61767 ; a(n) = smallest composite number of the form k*n + 1.
  sub $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
