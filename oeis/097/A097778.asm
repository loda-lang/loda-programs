; A097778: Chebyshev polynomials S(n,23) with Diophantine property.
; 1,23,528,12121,278255,6387744,146639857,3366328967,77278926384,1774048977865,40725847564511,934920445005888,21462444387570913,492701300469125111,11310667466402306640,259652650426783927609,5960700292349628028367,136836454073614660724832,3141277743400787568642769,72112551644144499418058855,1655447410071922699046710896,38003177880010077578656291753,872417643830159861610047999423,20027602630213666739452447694976,459762442851084175145796248985025,10554508582944722361613861278960599,242293934964877530141973013167108752,5562205995609238470903765441564540697,127688443964047607300644632142817327279

mul $0,2
add $0,2
mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mov $0,$2
div $0,5
