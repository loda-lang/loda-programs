; A074530: a(n) = 2^n + 3^n + 8^n.
; Submitted by Jamie Morken(s1.)
; 3,13,77,547,4193,33043,262937,2099467,16784033,134237923,1073801897,8590113787,68720012273,549757416403,4398051310457,35184386470507,281475019822913,2251799942956483,18014398897164617,144115189238641627,1152921508094679953,9223372047317226163,73786976326223460377,590295810452857219147,4722366483152091527393,37778931863804483873443,302231454906199226613737,2417851639236884081115067,19342813113856943856189233,154742504910741165276626323,1237940039285586167104960697,9903520314283659874736761387,79228162514266190618027769473,633825300114120259817508092803,5070602400912934283185692357257,40564819207303390879473961310107,324518553658426876877860037052113,2596148429267414264549291494560883,20769187434139311864973977867779417,166153499473114488165531585309833227,1329227995784915885061473618848901153,10633823966279327019703455058436798563,85070591730234615975262645387500923177

mov $3,$0
seq $0,74510 ; a(n) = 1^n + 3^n + 8^n.
mov $2,2
pow $2,$3
add $0,$2
sub $0,1
