; A187285: Smallest multiple of n beginning with 1.
; Submitted by gemini8
; 1,10,12,12,10,12,14,16,18,10,11,12,13,14,15,16,17,18,19,100,105,110,115,120,100,104,108,112,116,120,124,128,132,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,100

mov $1,$0
seq $0,190302 ; Smallest number h such that the decimal expansion of n*h starts with 1.
mul $1,$0
add $0,$1
