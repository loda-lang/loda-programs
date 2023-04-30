; A249628: Sums of two numbers that are the average of a twin prime pair (A014574).
; Submitted by Science United
; 8,10,12,16,18,22,24,30,34,36,42,46,48,54,60,64,66,72,76,78,84,90,102,106,108,112,114,120,126,132,138,142,144,150,154,156,162,168,174,180,184,186,192,196,198,202,204,210,216,222,228,232,234,240,244,246,252,258,264,270,274,276,282,286,288,294,300,306,312,316,318,324,330,336,342,348,352,354,360,366,372,378,384,390,396,408,414,420,424,426,432,436,438,444,450,456,462,466,468,474
; Formula: a(n) = A152126(n)+2

seq $0,152126 ; If f(x) = x^3+x^5+x^11+x^17+x^29+x^41+..., where the exponents are the smaller twin of twin prime pairs, consider {f(x)}^2 and write the exponents of that expansion down : x^6+2x^8+x^10+2x^12+.... The proposed sequence is that sequence of exponents
add $0,2
