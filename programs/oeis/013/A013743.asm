; A013743: a(n) = 8^(3*n + 2).
; 64,32768,16777216,8589934592,4398046511104,2251799813685248,1152921504606846976,590295810358705651712,302231454903657293676544,154742504910672534362390528,79228162514264337593543950336,40564819207303340847894502572032,20769187434139310514121985316880384

mul $0,3
add $0,1
mov $1,8
pow $1,$0
div $1,8
sub $1,1
mul $1,64
add $1,64
