; A075848: Numbers k such that 2*k^2 + 9 is a square.
; 0,6,36,210,1224,7134,41580,242346,1412496,8232630,47983284,279667074,1630019160,9500447886,55372668156,322735561050,1881040698144,10963508627814,63900011068740,372436557784626,2170719335639016,12651879456049470,73740557400657804,429791464947897354,2505008232286726320,14600257928772460566,85096539340348037076,495978978113315761890,2890777329339546534264,16848684997923963443694,98201332658204234127900,572359310951301441323706,3335954533049604413814336,19443367887346325041562310,113324252791028345835559524,660502148858823749971794834,3849688640361914153995209480,22437629693312661173999462046,130776089519514052890001562796,762218907423771656166009914730,4442537355023115884106057925584,25893005222714923648470337638774,150915493981266426006715967907060,879599958664883632391825469803586,5126684258008035368344236850914456,29880505589383328577673595635683150,174156349278291936097697336963184444

mov $1,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
