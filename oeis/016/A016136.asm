; A016136: Expansion of 1/((1-2*x)*(1-12*x)).
; 1,14,172,2072,24880,298592,3583168,42998144,515977984,6191736320,74300836864,891610044416,10699320537088,128391846453248,1540702157455360,18488425889497088,221861110674030592,2662333328088498176,31947999937062240256,383375999244747407360,4600511990936969936896,55206143891243641339904,662473726694923700273152,7949684720339084411666432,95396216644069012956774400,1144754599728828155514847232,13737055196745937866245275648,164844662360951254395077525504,1978135948331415052741198741504,23737631379976980632894921768960,284851576559723767594740134969344,3418218918716685211136883767115776,41018627024600222533642609500356608,492223524295202670403711322594213888,5906682291542432044844535888310435840,70880187498509184538134430694084968448

add $0,1
mov $1,12
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,10
mov $0,$1
