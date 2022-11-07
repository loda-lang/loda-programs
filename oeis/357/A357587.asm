; A357587: If k > 1 and k divides DedekindPsi(k) then A358015(k)/2 is a term of this sequence.
; Submitted by Landjunge
; 1,4,3,8,12,16,9,24,32,36,48,27,64,72,96,108,128,144,81,192,216,256,288,324,384,432,243,512,576,648,768,864,972,1024,1152,1296,729,1536,1728,1944,2048,2304,2592,2916,3072,3456,3888,4096,2187,4608,5184,5832,6144

seq $0,33845 ; Numbers n of the form 2^i*3^j, i and j >= 1.
mov $1,$0
mov $2,$0
mod $2,4
lpb $2
  div $2,$0
  div $1,2
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
