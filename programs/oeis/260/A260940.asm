; A260940: a(n) is the smallest index j>n such that g(j)=0 for the sequence g defined (for indices > n) by g(n+1)=n and g(i) = g(i-1) - gcd(i,g(i-1)).
; 3,5,7,7,11,13,13,17,19,19,23,19,21,29,31,31,31,37,37,41,43,43,47,43,43,53,43,41,59,61,61,61,67,67,71,73,73,71,79,79,83,79,79,89,79,79,79,97,97,101,103,103,107,109,109,113,109,109,113,109,109,109,127,127,131,127,127,137,139,139,127,139,139,149,151,151,151,157,157,151,163,163,167,157,157,173,157,157,179,181,181,181,139,139,191,193,193,197,199,199,197,199,199,199,211,211,211,211,211,199,223,223,227,229,229,233,199,211,239,241,241,241,229,229,251,211,211,257,223,223,263,211,241,269,271,271,271,277,277,281,283,283,281,211,211,293,271,271,281,271,271,271,307,307,311,313,313,317,307,307,307,241,313,307,331,331,331,337,337,331,337,337,347,349,349,353,337,349,359,271,271,271,367,367,337,373,373,337,379,379,383,379,379,389,337,337,337,397,397,401

add $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,$1
  mov $1,$0
  gcd $1,$2
  add $2,1
lpe
