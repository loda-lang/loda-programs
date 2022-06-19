; A238443: Numbers n with the property that the symmetric representation of sigma(n) has only one part. This is the same sequence as A174973.
; Submitted by Opolis
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,72,80,84,88,90,96,100,104,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,228,234,240,252,256,260,264,270,272,276,280,288,294,300,304,306,308,312,320,324,330,336,340,342,352,360,364,368,378,380,384,390,392,396,400,408,414,416,420,432,440,448,450,456,460

seq $0,47836 ; "Nullwertzahlen" (or "inverse prime numbers"): n=p1*p2*p3*p4*p5*...*pk, where pi are primes with p1 <= p2 <= p3 <= p4 ...; then p1 = 2 and p1*p2*...*pi >= p(i+1) for all i < k.
div $0,2
