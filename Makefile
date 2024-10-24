FG_SCENERY=${HOME}/.local/share/scenery/local-scenery-mods
BUCKET=w080n40/w076n45

FILES=centre-block/centre-block.ac \
  centre-block/centre-block.xml \
  centre-block/centre-block1.png \
  centre-block/centre-block2.png \
  parliamentary-library/parliamentary-library.ac \
  parliamentary-library/parliamentary-library.xml \
  parliamentary-library/parliamentary-library1.png \
  parliamentary-library/parliamentary-library2.png

install:
	cp ${FILES} ${FG_SCENERY}/Objects/${BUCKET}

view: install
	fgfs --aircraft=ufo --disable-sound --lat=45.42314852 --lon=-75.70729050 --altitude=500 --heading=80
