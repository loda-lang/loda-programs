; A129008: (n^3+n^2)*8^n.
; Submitted by Jamie Morken(s3)
; 16,768,18432,327680,4915200,66060288,822083584,9663676416,108716359680,1181116006400,12472585027584,128642860449792,1300722255659008,12930256742645760,126663739519795200,1224979098644774912,11713862630790660096,110896637224371093504,1040511657907679395840,9684540638697514598400,89485155501565034889216,821396620114138914357248,7494395608314126954135552,68002077353322891077222400,613907642773053877780480000,5516328514901552924184281088,49353187659947621428204929024,439778198956131342657913880576,3904153398896268041963113021440,34538527096062109669685565849600,304553056704832113709582945091584,2677278067682020495961037169754112,23468015562025210909908466441125888,205156573140936646338226446758051840,1788908527042077331392147563426611200,15561313685028878402705897498672627712,135056833587349401445706740019343917056

add $0,1
mov $1,8
pow $1,$0
sub $2,$0
mul $1,$2
sub $2,1
mul $0,$2
mul $1,$0
mov $0,$1
