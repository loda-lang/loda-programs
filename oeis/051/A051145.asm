; A051145: a(0)=0, a(1)=1, a(n) = smallest number such that sequence b(n) = a(n) OR a(n+1) is strictly monotonically increasing.
; Submitted by omegaintellisys
; 0,1,2,4,3,8,4,9,6,16,7,24,32,25,34,28,35,64,36,65,38,72,39,80,40,81,42,84,43,128,44,129,46,144,47,192,48,193,50,196,51,200,52,201,54,256,55,264,64,265,66,268,67,272,68,273,70,280,71,288,72,289,74,292,75,304,76,305,78,384,79,400,96,401,98,404,99,408,100,409
; Formula: a(n) = sign(3*sign(a(n-1))*sign(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))+sign(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))+sign(a(n-1)))*bitxor(abs(a(n-1)),abs(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))), a(1) = 1, a(0) = 0, b(n) = sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$1
