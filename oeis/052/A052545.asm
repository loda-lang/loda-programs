; A052545: Expansion of (1-x)^2/(1-3*x+x^3).
; 1,1,4,11,32,92,265,763,2197,6326,18215,52448,151018,434839,1252069,3605189,10380728,29890115,86065156,247814740,713554105,2054597159,5915976737,17034376106,49048531159,141229616740,406654474114,1170914891183,3371515056809,9707890696313,27952757197756,80486756536459,231752378913064,667304379541436,1921426382087849,5532526767350483,15930275922510013,45869401385442190,132075677388976087,380296756244418248,1095020867347812554,3152986924654461575,9078664017718966477,26140971185809086877,75269926632772799056,216731115880599430691,624052376455989205196,1796887202735194816532,5173930492324985018905,14897739100518965851519,42896330098821702738025,123515059804140123195170,355647440311901403733991,1024045990836882508463948,2948622912706507402196674,8490221297807620802856031,24446617902585979900104145,70391230795051432298115761,202683471087346676091491252,583603795359454048374369611,1680420155283310712824993072,4838576994762585462383487964,13932127188928302338776094281,40115961411501596303503289771,115509307239742203448126381349,332595794530298308005603049766,957671422179393327713305859527,2757504959298437779691791197232,7939919083365015031069770541930,22862085827915651765496005766263,65828752524448517516796226101557,189546338489980537519318907762741,545776929642025960792460717521960,1571502036401629364860585926464323,4524959770714907557062438871630228,13029102382502696710394855897368724,37515805111106460766323981765641849,108022455562604474741909506425295319,311038264305310727515333663378517233,895598987804825721779677008369909850,2578774507851872690597121518684434231,7425285259250307344276030892674785460,21380256789946096311048415669654446530,61561995861986416242548125490278905359,177260702326708941383368345578161930617

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $4,$2
  mov $2,$1
  mov $1,$4
  add $2,$3
lpe
mov $0,$1
