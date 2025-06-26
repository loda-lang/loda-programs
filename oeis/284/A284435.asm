; A284435: The number of positive integer sequences of length n with no duplicate substrings (forward or backward) of length greater than 1 and a minimal product (= A282193(n)).
; Submitted by Bok
; 1,1,2,2,4,4,4,48,144,144,144,2304,2160,8640,8640,8640,161280,806400,806400,806400,38534400,39168000,108864000,108864000,2794176000,5370624000,10741248000,21482496000,286355865600,1002245529600,2004491059200,4008982118400,61212572467200,244850289868800,489700579737600

#offset 1

mov $1,1
mov $2,2
mov $4,1
sub $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $3,6
    add $0,1
    add $1,15
    add $2,1
  lpe
  mov $4,$2
  div $0,$2
lpe
add $0,$1
