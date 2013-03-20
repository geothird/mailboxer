class AttachmentUploader < CarrierWave::Uploader::Base
  storage Mailboxer.attachment_storage
end
