; A261154: Expansion of psi(q^6) * f(-q^12) / (psi(-q) * psi(q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,1,1,2,3,4,6,8,11,14,18,24,30,38,48,60,75,92,114,140,170,208,252,304,366,439,526,626,744,884,1044,1232,1451,1704,1998,2336,2730,3182,3700,4300,4986,5772,6672,7700,8876,10212,11736,13472,15438,17673,20207,23076,26322,29988,34134,38808,44072,50008,56682,64184,72612,82070,92680,104560,117867,132760,149400,167996,188758,211920,237744,266512,298554,334202,373838,417902,466836,521152,581412,648224
; Formula: a(n) = A233693(max(n-1,0)+1)

trn $0,1
add $0,1
seq $0,233693 ; Expansion of q * psi(-q) * chi(-q^6) * psi(-q^9) / (phi(-q) * phi(-q^18)) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
