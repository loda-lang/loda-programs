; A099788: a(n) = Product_{i=1..2n} prime(i).
; Submitted by Jamie Morken
; 1,6,210,30030,9699690,6469693230,7420738134810,13082761331670030,32589158477190044730,117288381359406970983270,557940830126698960967415390,3217644767340672907899084554130,23768741896345550770650537601358310,232862364358497360900063316880507363070,2566376117594999414479597815340071648394470,31610054640417607788145206291543662493274686990,525896479052627740771371797072411912900610967452630,10014646650599190067509233131649940057366334653200433090

mul $0,2
mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
