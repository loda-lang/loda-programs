; A000973: Fermat coefficients.
; 1,15,99,429,1430,3978,9690,21318,43263,82225,148005,254475,420732,672452,1043460,1577532,2330445,3372291,4790071,6690585,9203634,12485550,16723070,22137570,28989675,37584261,48275865,61474519,77652024,97348680,121180488,149846840,184138713,224947383,273273675,330237765,397089550,475219602,566170722,671650110,793542167,933921945,1095069261,1279483491,1489899060,1729301644,2000945100,2308369140,2655417765,3046258475,3485402271,3977724465,4528486314,5143357494,5828439430,6590289498,7435946115
; Formula: a(n) = truncate(binomial(2*n-8,7)/8)

#offset 8

mul $0,2
sub $0,8
bin $0,7
div $0,8
