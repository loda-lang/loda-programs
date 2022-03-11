; A352227: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern AB AB AB... .
; Submitted by Jamie Morken(w2)
; 0,2,2,4,4,6,8,8,8,10,12,14,16,16,16,16,16,18,20,22,24,26,28,30,32,32,32,32,32,32,32,32,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,66,68

mov $1,$0
seq $1,166079 ; Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
sub $0,$1
add $0,1
mul $0,2
