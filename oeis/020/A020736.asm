; A020736: Pisot sequence L(5,8).
; Submitted by Jamie Morken(s3)
; 5,8,13,22,38,66,115,201,352,617,1082,1898,3330,5843,10253,17992,31573,55406,97230,170626,299427,525457,922112,1618193,2839730,4983378,8745218,15346787,26931733,47261896,82938845,145547526,255418102,448227522,786584467,1380359513,2422362080,4250949113,7459895658,13091204282,22973462018,40315615411,70748973085,124155792776,217878227877,382349636062,670976837022,1177482265858,2066337330755,3626169232673,6363483400448,11167134898977,19596955630178,34390259761826,60350698792450,105908093453251

mul $0,2
seq $0,171861 ; Expansion of x*(1+x+x^2) / ( (x-1)*(x^3+x^2-1) ).
add $0,4
