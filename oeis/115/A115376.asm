; A115376: <h[d+1,d-1],s[d,d]*s[d,d]*s[d,d]> where h[d+1,d-1] is a homogeneous symmetric function, s[d,d] is a Schur function indexed by two parts, * represents the Kronecker product and <, > is the standard scalar product on symmetric functions.
; Submitted by Jamie Morken(l1)
; 1,1,5,6,16,20,41,51,90,111,177,216,321,387,546,651,882,1041,1366,1597,2042,2367,2962,3407,4187,4782,5787,6567,7842,8847,10443,11718,13692,15288,17703,19677,22603,25018,28532,31458,35644,39158,44108,48294,54108,59058,65844,71658,79533,86319,95409,103284,113724,122814,134749,145189,158774,170709,186109,199694,217085,232485,252054,269445,291390,310959,335490,357435,384774,409305,439686,467025,500695,531076,568295,601965,643006,680225,725375,766416
; Formula: a(n) = b(n+2), b(n) = b(n-3)+binomial(floor((n+4)/2),4), b(2) = 0, b(1) = 0, b(0) = 0

#offset 2

add $0,2
lpb $0
  mov $2,$0
  add $2,4
  div $2,2
  bin $2,4
  sub $0,3
  add $1,$2
lpe
mov $0,$1
