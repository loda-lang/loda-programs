; A286047: Positions of 0 in A286046; complement of A286048.
; Submitted by Jamie Morken(s4)
; 2,4,6,7,10,12,13,16,18,20,22,23,26,28,30,31,34,36,38,39,42,44,45,48,50,52,53,56,58,60,61,64,66,68,70,71,74,76,77,80,82,84,86,87,90,92,94,95,98,100,102,103,106,108,110,112,113,116,118,119,122,124,126,127,130,132,134,135,138,140,141,144,146,148,150,151,154,156,158,159,162,164,166,167,170,172,173,176,178,180,181,184,186,188,189,192,194,196,198,199

mul $0,2
mov $1,$0
add $1,1
seq $1,286044 ; {011->0}-transform of the Thue-Morse word A010060.
sub $0,$1
add $0,2
