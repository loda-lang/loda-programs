; A045307: Numbers whose base-5 representation contains exactly three 3's and three 4's.
; Submitted by [TA]crashtech
; 11749,11849,11869,11873,12349,12369,12373,12469,12473,12493,14849,14869,14873,14969,14973,14993,15469,15473,15493,15593,27374,27474,27494,27498,27974,27994,27998,28094,28098,28118
; Formula: a(n) = A023729(A045151(n))

seq $0,45151 ; Numbers whose base-4 representation contains exactly three 2's and three 3's.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
