; A182418: a(0)=0, a(n+1) = (a(n) XOR floor(a(n)/6)) + 1, where XOR is the bitwise exclusive-or operator.
; Submitted by Skillz
; 0,1,2,3,4,5,6,8,10,12,15,14,13,16,19,17,20,24,29,26,31,27,32,38,33,37,36,35,39,34,40,47,41,48,57,49,58,52,61,56,50,59,51,60,55,63,54,64,75,72,69,79,67,73,70,78,68,80,94,82,96,113,100,117,103,119,101,118,102,120,109,128,150,144,137,160,187,165,191,161
; Formula: a(n) = sign(3*sign(truncate(a(n-1)/6))*sign(a(n-1))+sign(a(n-1))+sign(truncate(a(n-1)/6)))*bitxor(abs(truncate(a(n-1)/6)),abs(a(n-1)))+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  div $1,6
  bxo $1,$2
  add $1,1
lpe
mov $0,$1
