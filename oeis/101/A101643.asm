; A101643: First row of array in A101385.
; Submitted by USTL-FIL (Lille Fr)
; 3,8,21,24,55,58,63,144,147,152,165,168,377,380,385,398,401,432,435,440,987,990,995,1008,1011,1042,1045,1050,1131,1134,1139,1152,1155,2584,2587,2592,2605,2608,2639,2642,2647,2728,2731,2736,2749,2752,2961,2964

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  seq $0,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
  mul $0,2
  add $0,1
  add $2,$0
lpe
mov $0,$2
