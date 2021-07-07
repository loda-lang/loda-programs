; A105399: Largest prime <= numbers of the form 6k+3 (duplicates removed).
; 3,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389

cal $0,156828 ; a(1) = 2. a(n) = the smallest prime >= a(n-1) + 4.
cal $0,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
mov $1,$0
