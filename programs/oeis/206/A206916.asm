; A206916: Index of the least binary palindrome >=n; also the "upper inverse" of A006995.
; 1,2,3,3,4,4,5,5,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,16,16,17,17,17,17,17

sub $0,1
cal $0,206915 ; The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
mul $0,2
mov $1,$0
div $1,2
add $1,1
