; A307361: Expansion of e.g.f. (sinh(x) + 5*cosh(x) - 5)/(3 - 2*cosh(x)).
; Submitted by loader3229
; 0,1,5,7,65,151,2105,6847,127265,532231,12365705,63206287,1762220465,10645162711,346257393305,2413453999327,89717615769665,708721089607591,29639206807284905,261679010699505967,12159552732032614865,118654880542567722871,6064946899313607640505

mov $9,$0
add $9,1
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,61084 ; Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2) - a(n-1).
    mov $4,$7
    add $4,$3
    seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,198321 ; Triangle read by rows: T(n, k) = binomial(n, k-1) for 1 <= k <= n, and T(n, 0) = 0^n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
