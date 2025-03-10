; A045161: Numbers whose base-5 representation contains exactly one 0 and no 1's.
; Submitted by PDW
; 0,10,15,20,52,53,54,60,65,70,77,78,79,85,90,95,102,103,104,110,115,120,262,263,264,267,268,269,272,273,274,302,303,304,310,315,320,327,328,329,335,340,345,352,353,354,360,365,370,387,388,389,392,393,394,397,398,399,427,428,429,435,440,445,452,453,454,460,465,470,477,478,479,485,490,495,512,513,514,517
; Formula: a(n) = A023725(A023706(n)+1)

#offset 1

seq $0,23706 ; Numbers with a single 0 in their base 4 expansion.
add $0,1
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
