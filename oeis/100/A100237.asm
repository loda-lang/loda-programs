; A100237: Secondary diagonal of triangle A100235 divided by row number: a(n) = A100235(n+1,n)/(n+1) for n>=0.
; Submitted by Jamie Morken(s2)
; 1,4,21,109,566,2939,15261,79244,411481,2136649,11094726,57610279,299146121,1553340884,8065850541,41882593589,217478818486,1129276686019,5863862248581,30448587928924,158106801893201,820982597394929,4263019788867846,22136081541734159,114943427497538641,596853219029427364,3099209522644675461,16092900832252804669,83563713683908698806,433911469251796298699,2253121059942890192301,11699516768966247260204,60750704904774126493321,315453041292836879726809,1638015911368958525127366

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$3
  mul $3,5
  sub $3,$2
lpe
mov $0,$3
