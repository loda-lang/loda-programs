; A201629: a(n) = n if n is even and otherwise its nearest multiple of 4.
; 0,0,2,4,4,4,6,8,8,8,10,12,12,12,14,16,16,16,18,20,20,20,22,24,24,24,26,28,28,28,30,32,32,32,34,36,36,36,38,40,40,40,42,44,44,44,46,48,48,48,50,52,52,52,54,56,56,56,58,60,60,60,62,64,64,64,66,68,68,68,70,72,72,72,74,76,76,76,78,80,80,80,82,84,84,84,86,88,88,88,90,92,92,92,94,96,96,96,98,100,100,100,102,104,104,104,106,108,108,108,110,112,112,112,114,116,116,116,118,120,120,120,122,124,124,124,126,128,128,128,130,132,132,132,134,136,136,136,138,140,140,140,142,144,144,144,146,148,148,148,150,152,152,152,154,156,156,156,158,160,160,160,162,164,164,164,166,168,168,168,170,172,172,172,174,176,176,176,178,180,180,180,182,184,184,184,186,188,188,188,190,192,192,192,194,196,196,196,198,200,200,200,202,204,204,204,206,208,208,208,210,212,212,212,214,216,216,216,218,220,220,220,222,224,224,224,226,228,228,228,230,232,232,232,234,236,236,236,238,240,240,240,242,244,244,244,246,248,248,248

mov $1,$0
mod $0,4
mul $1,2
add $1,$0
div $1,4
mul $1,2
