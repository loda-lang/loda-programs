; A132174: Index of starting position of n-th generation of terms in A063882.
; Submitted by Jamie Morken(w1)
; 1,5,10,21,44,92,189,385,778,1565,3141,6294,12602,25219,50454,100926,201871,403763,807548,1615119,3230263,6460552,12921132,25842293,51684616,103369264,206738561,413477157,826954350,1653908737,3307817513,6615635066,13231270174,26462540391,52925080826,105850161698,211700323443,423400646935,846801293920,1693602587891,3387205175835,6774410351724,13548820703504,27097641407065,54195282814188,108390565628436,216781131256933,433562262513929,867124525027922,1734249050055909,3468498100111885

mov $2,$0
trn $0,1
seq $0,132175 ; Index of end of n-th generation of terms in A063882.
lpb $2
  gcd $1,$0
  mov $2,0
lpe
mov $0,$1
add $0,1
