; A085297: Nonzero residues of Catalan sequence modulo 3; related to the Thue-Morse sequence (A001285).
; 1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2

mov $1,$0
div $1,3
sub $0,$1
cal $0,95190 ; Doubled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0 and 1 with 1,1.
mov $1,$0
add $1,1
