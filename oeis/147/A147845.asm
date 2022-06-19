; A147845: Odd positive integers a(n) such that for every odd integer m>=7 there exists a unique representation of the form m=a(p)+2a(q)+4a(r)
; Submitted by Coleslaw
; 1,3,17,19,129,131,145,147,1025,1027,1041,1043,1153,1155,1169,1171,8193,8195,8209,8211,8321,8323,8337,8339,9217,9219,9233,9235,9345,9347,9361,9363,65537,65539,65553,65555

mov $1,$0
mov $3,6
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,8
lpe
add $1,1
mov $0,$1
mul $0,2
sub $0,1
