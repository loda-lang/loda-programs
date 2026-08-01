; A147845: Odd positive integers a(n) such that for every odd integer m>=7 there exists a unique representation of the form m=a(p)+2a(q)+4a(r).
; Submitted by loader3229
; 1,3,17,19,129,131,145,147,1025,1027,1041,1043,1153,1155,1169,1171,8193,8195,8209,8211,8321,8323,8337,8339,9217,9219,9233,9235,9345,9347,9361,9363,65537,65539,65553,65555
; Formula: a(n) = floor(b(n-1)/7)+1, b(n) = 2^if(b(n-1)==0,0,valuation(b(n-1),2))+b(n-1)+floor((10*2^if(b(n-1)==0,0,valuation(b(n-1),2))+2)/2)+1, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  mov $4,$3
  mul $4,10
  add $4,2
  div $4,2
  add $1,1
  add $1,$3
  add $1,$4
lpe
mov $0,$1
div $0,7
add $0,1
