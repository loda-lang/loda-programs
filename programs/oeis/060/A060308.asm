; A060308: Largest prime <= 2n.
; 2,3,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131,131,131,137,139,139,139,139,139,149,151,151,151,157,157,157,163,163,167,167,167,173,173,173,179,181,181,181,181,181,191,193,193,197,199,199,199,199,199,199,211,211,211,211,211,211,223,223,227,229,229,233,233,233,239,241,241,241,241,241,251,251,251,257,257,257,263,263,263,269,271,271,271,277,277,281,283,283,283,283,283,293,293,293,293,293,293,293,307,307,311,313,313,317,317,317,317,317,317,317,331,331,331,337,337,337,337,337,347,349,349,353,353,353,359,359,359,359,367,367,367,373,373,373,379,379,383,383,383,389,389,389,389,397,397,401,401,401,401,409,409,409,409,409,419,421,421,421,421,421,431,433,433,433,439,439,443,443,443,449,449,449,449,457,457,461,463,463,467,467,467,467,467,467,479,479,479,479,487,487,491,491,491,491,499

mul $0,2
sub $0,1
max $0,0
cal $0,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
mov $1,$0
