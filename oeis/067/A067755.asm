; A067755: Even legs of Pythagorean triangles whose other leg and hypotenuse are both prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,12,60,180,420,1740,1860,2520,3120,5100,8580,9660,16380,19800,36720,60900,71820,83640,100800,106260,135720,161880,163020,199080,205440,218460,273060,282000,337020,388080,431520,491040,531480,539760,552300,571380,595140,637320,662400,685620,697380,926160,1035360,1064340,1108560,1123500,1171980,1460340,1515540,1639860,1676280,1806900,1899300,2334960,2506560,2574180,2601480,2740140,2763600,2834580,2853660,3023340,3223260,3248700,3356640,3403440,3535140,3567120,3674760,3696480,3723720,3729180

seq $0,85712 ; Semiprimes n such that lpf(n)^spf(n)+1 is also semiprime, where lpf(n) is larger prime factor of n and spf(n) is smaller prime factor of n.
pow $0,2
div $0,8
