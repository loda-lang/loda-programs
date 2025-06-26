; A105425: Interpret A105424 as a binary sequence and convert to decimal.
; Submitted by Science United
; 0,1,2,4,5,8,10,16,17,18,20,21,32,34,36,37,40,42,64,65,66,68,69,72,74,80,81,82,84,85,128,130,132,133,136,138,144,145,146,148,149,160,162,164,165,168,170,256,257,258,260,261,264,266,272,273,274,276,277,288,290,292,293,296,298,320,321,322,324,325,328,330,336,337,338,340,341,512,514,516
; Formula: a(n) = truncate(b(n)/2), b(n) = truncate((b(n-1)+truncate((sign(3*sign(b(n-1)+1)*sign(3*b(n-1)+6)+sign(3*b(n-1)+6)+sign(b(n-1)+1))*bitxor(abs(b(n-1)+1),abs(3*b(n-1)+6)))/2)+2)/2), b(0) = 0

lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  mul $2,3
  mov $3,$1
  sub $3,1
  bxo $3,$2
  mov $2,$3
  div $2,2
  add $1,$2
  div $1,2
lpe
mov $0,$1
div $0,2
