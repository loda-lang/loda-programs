; A247128: Positive numbers that are congruent to {0,5,9,13,17} mod 22.
; Submitted by Jamie Morken(s1)
; 5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211,215,220,225,229,233,237,242,247,251,255,259,264,269,273,277,281,286,291,295,299,303,308,313,317,321,325,330,335,339,343,347,352,357,361,365,369,374,379,383,387,391,396,401,405,409,413,418,423,427,431,435,440

add $0,1
seq $0,314685 ; Coordination sequence Gal.3.16.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,3
sub $0,3
div $0,3
add $0,1
