; A248105: Positions of 1,0,1 in the Thue-Morse sequence (A010060).
; Submitted by Christian Krause
; 3,12,15,20,27,36,43,48,51,60,63,68,75,80,83,92,99,108,111,116,123,132,139,144,147,156,163,172,175,180,187,192,195,204,207,212,219,228,235,240,243,252,255,260,267,272,275,284,291,300,303,308,315,320,323,332,335,340,347,356,363,368,371,380,387,396,399,404,411,420,427,432,435,444,447,452,459,464,467,476,483,492,495,500,507,516,523,528,531,540,547,556,559,564,571,576,579,588,591,596

mov $2,$0
mod $2,2
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
sub $0,3
