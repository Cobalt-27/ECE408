.PHONY: build

build:
	cd build && cmake .. && make

test_mp1:
	cd build && ./MP1_Implement -e ../test_data/mp01/0/output.raw -i ../test_data/mp01/0/input0.raw,../test_data/mp01/0/input1.raw -o ../test_data/mp01/0/res.raw -t vector 

test_mp2:
	cd build && ./MP2_Implement -e ../test_data/mp02/0/output.raw -i ../test_data/mp02/0/input0.raw,../test_data/mp02/0/input1.raw -o ../test_data/mp02/0/res.raw -t vector

test_mp3:
	cd build && ./MP3_Implement -e ../test_data/mp03/0/output.raw -i ../test_data/mp03/0/input0.raw,../test_data/mp03/0/input1.raw -o ../test_data/mp03/0/res.raw -t vector