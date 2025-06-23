{ pkgs }: {
  deps = [
    pkgs.python311
    pkgs.ffmpeg
  ];
  packages = with pkgs; [
    python311Packages.flask
    python311Packages.yt-dlp
  ];
}