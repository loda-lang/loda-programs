; A119750: Let k=binomial(n-1,2); a(n) = n*(n-1)*k!/(k-n+1)! for n >= 4, with a(1)=a(2)=a(3)=0.
; Submitted by Jamie Morken(w3)
; 0,0,0,72,7200,907200,151351200,32818867200,9022953139200,3074644210176000,1273420678578048000,630456744366408960000,367858475127819067392000,249891669321208978871808000,195560183245820886392739840000,174686971253081560944736665600000,176671699588778004249333176401920000

mov $1,$0
add $1,1
bin $1,2
mov $2,-1
add $2,$0
bin $2,2
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2
