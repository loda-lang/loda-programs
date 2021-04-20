; A285196: If A_k denotes the first 2*3^k terms, then A_0 = 01, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0

lpb $0
  mov $2,$0
  cal $2,163811 ; Expansion of (1 - x) * (1 - x^10) / ((1 - x^5) * (1 - x^6)) in powers of x.
  div $0,3
  sub $0,$2
lpe
mov $1,$0
