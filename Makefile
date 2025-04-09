setup:
	brew install qemu;
	brew install --cask utm

conv:
	tar -xvf cse_a-for-student-2025.ova;
	qemu-img convert -O qcow2 cse2-2020-for-student-disk001.vmdk converted.qcow2

clean:
	rm -rf cse2-2020-for-student-disk001.vmdk;
	rm -rf cse2-2020-for-student.mf;
	rm -rf cse2-2020-for-student.ovf