; A179244: Numbers that have 4 terms in their Zeckendorf representation.
; Submitted by jmorken
; 33,46,51,53,54,67,72,74,75,80,82,83,85,86,87,101,106,108,109,114,116,117,119,120,121,127,129,130,132,133,134,137,138,139,141,156,161,163,164,169,171,172,174,175,176,182,184,185,187,188,189,192,193,194,196,203,205,206,208,209,210,213,214,215,217,221,222,223,225,228,245,250,252,253,258,260,261,263,264,265,271,273,274,276,277,278,281,282,283,285,292,294,295,297,298,299,302,303,304,306
; Formula: a(n) = A048680(A014312(n))

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
