; A219641: a(n) = n minus (number of 1's in Zeckendorf expansion of n).
; 0,0,1,2,2,4,4,5,7,7,8,9,9,12,12,13,14,14,16,16,17,20,20,21,22,22,24,24,25,27,27,28,29,29,33,33,34,35,35,37,37,38,40,40,41,42,42,45,45,46,47,47,49,49,50,54,54,55,56,56,58,58,59,61,61,62,63,63,66,66,67,68,68,70,70,71,74,74,75,76,76,78,78,79,81,81,82,83,83,88,88,89,90,90,92,92,93,95,95,96,97,97,100,100,101,102,102,104,104,105,108,108,109,110,110,112,112,113,115,115,116,117,117,121,121,122,123,123,125,125,126,128,128,129,130,130,133,133,134,135,135,137,137,138,143,143,144,145,145,147,147,148,150,150,151,152,152,155,155,156,157,157,159,159,160,163,163,164,165,165,167,167,168,170,170,171,172,172,176,176,177,178,178,180,180,181,183,183,184,185,185,188,188,189,190,190,192,192,193,197,197,198,199,199,201,201,202,204,204,205,206,206,209,209,210,211,211,213,213,214,217,217,218,219,219,221,221,222,224,224,225,226,226,232,232,233,234,234,236,236,237,239,239,240,241,241,244,244,245,246

mov $1,$0
cal $0,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
sub $1,$0
