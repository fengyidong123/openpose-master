:: Avoid printing all the comments in the Windows cmd
@echo off
echo ------------------------- BODY, FOOT, FACE, AND HAND MODELS -------------------------
echo ----- Downloading body pose (COCO and MPI), face and hand models -----
SET WGET_EXE=..\3rdparty\windows\wget\wget.exe
SET OPENPOSE_URL=http://posefs1.perception.cs.cmu.edu/OpenPose/models/
SET POSE_FOLDER=pose/
SET FACE_FOLDER=face/
SET HAND_FOLDER=hand/
echo ----------------------- HAND DOWNLOADED -----------------------
