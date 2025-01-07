; A045240: Numbers whose base-5 representation contains exactly two 1's and no 3's.
; Submitted by vaughan
; 6,26,30,32,34,36,46,56,106,126,130,132,134,136,146,150,152,154,160,162,164,170,172,174,176,180,182,184,186,196,226,230,232,234,236,246,256,276,280,282,284,286,296,306,356,506,526,530,532,534,536,546,556,606,626,630,632,634,636,646,650,652,654,660,662,664,670,672,674,676,680,682,684,686,696,726,730,732,734,736
; Formula: a(n) = A023733(A023711(n)+1)

#offset 1

seq $0,23711 ; Numbers with exactly 2 1's in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
